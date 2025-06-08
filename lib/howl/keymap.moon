{
  ------------------------------------------------------------------------------
  -- Default bindings
  ------------------------------------------------------------------------------

  editor: {
  ctrl_b:              'cursor-left'
  ctrl_f:             'cursor-right'
  ctrl_p:                'cursor-up'
  ctrl_n:              'cursor-down'
  shift_ctrl_b:        'cursor-left-extend'
  shift_ctrl_f:       'cursor-right-extend'
  ctrl_shift_p:          'cursor-up-extend'
  ctrl_shift_n:        'cursor-down-extend'
  ctrl_e:         'cursor-line-end'
  ctrl_a:        'cursor-home-indent'
  alt_b:         'cursor-word-left'
  alt_f:        'cursor-word-right-end'
  alt_p:           'editor-scroll-up'
  alt_n:         'editor-scroll-down'
  'alt_>':          'cursor-eof'
  'alt_<':          'cursor-start'
  ctrl_shift_a:        'cursor-left-extend'
  ctrl_shift_f:       'cursor-right-extend'
  ctrl_shift_p:          'cursor-up-extend'
  ctrl_shift_n:        'cursor-down-extend'

  ctrl_shift_b:   'cursor-word-left-extend'
  ctrl_shift_f:  'cursor-word-right-extend'
  ctrl_shift_e: 'cursor-line-end-extend'
  ctrl_shift_a:'cursor-home-indent-extend'
  ctrl_shift_b:   'cursor-word-left-extend'
  ctrl_shift_f:  'cursor-word-right-extend'
  -- ctrl_space:    'editor-delete-back-word'
  alt_d:       'editor-delete-forward-word'
  ctrl_d:  'editor-delete-forward'
  ctrl_s:            'buffer-search-forward'
  -- bind ctrl_k to a named command
  ctrl_k: 'editor-delete-line'

  alt_w:'editor-copy'
  ctrl_w:'editor-cut'
  ctrl_y:'editor-paste'
  -- bind ctrl_shift_x to a closure
  ctrl_shift_x: (editor) ->
    -- replace the active chunk with a reversed bracket enclosed version
    editor.active_chunk.text = "<" .. editor.active_chunk.text\ureverse() .. ">"
  }

  ctrl_x: {
    ctrl_f: 'open'
    ctrl_s:'save'
    ctrl_i:'editor-indent-all'
    h:'editor-select-all'
    ctrl_c:'quit'
    b:'switch-buffer'
    k:'buffer-close'
    '0':'view-close'
    d:'project-file-search-list'
  }
    tab:               'editor-smart-tab'
    backspace:         'editor-delete-back'
    delete:            'editor-delete-forward'
    return:            'editor-newline'

    ctrl_shift_e:      'cursor-goto-inspection'
    ctrl_f:            'buffer-search-forward'
    ctrl_shift_f:      'project-file-search'
    ctrl_shift_g:      'project-file-search-list'
    ctrl_r:            'buffer-search-backward'
    ctrl_comma:        'buffer-search-word-backward'
    ctrl_period:       'buffer-search-word-forward'
    ctrl_g:            'buffer-grep'

    ctrl_n:            'new-buffer'
    ctrl_w:            'buffer-close'
    ctrl_shift_i:      'editor-indent-all'




    ctrl_z:            'editor-undo'
    ctrl_Z:            'editor-redo'
    ctrl_q:            'show-doc-at-cursor'

    ctrl_slash:        'editor-toggle-comment'
    ctrl_tab:          'view-next'


    ctrl_shift_d:      'vc-diff-file'
    ctrl_alt_d:        'vc-diff'

    alt_g:             'cursor-goto-line'


  ctrl_o:           'open'
  ctrl_shift_o:     'open-recent'
  ctrl_p:           'project-open'
  ctrl_shift_r:     'exec'
  ctrl_alt_r:       'project-exec'
  ctrl_shift_b:     'project-build'

  ctrl_shift_w:     'view-close'
  'ctrl_-':         'zoom-out'
  'ctrl_+':         'zoom-in'

  f11:              'window-toggle-fullscreen'
  alt_x:            'run'


  shift_alt_left:  'view-left-or-create'
  shift_alt_right: 'view-right-or-create'
  shift_alt_up:    'view-up-or-create'
  shift_alt_down:  'view-down-or-create'


}
