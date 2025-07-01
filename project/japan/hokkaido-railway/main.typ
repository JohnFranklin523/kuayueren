#import "./template.typ": *

#show: doc => maketitle(
  title: [北海道铁道列传],
  authors: [John Franklin],
  doc,
)

// 前言与目录
#include "chapters/0.typ"

#counter(page).update(1)
#set page(numbering: "1")
#counter(heading).update(0)
#set heading(numbering: "1.")

// 开拓使、炭矿与马车 1880-1906

// 铁道国有与我田引铁 1906-1925

// 简易轨道、大战与库页岛 1925-1945

// 战后混乱与高速发展 1945-1961

// 似是而非黄金年代 1961-1968

// 赤字８３线与破绽 1968-1983

// 合理化不相信眼泪 1983-1988

// 一本列岛与大提速 1988-2003

// 道内夜行的无声消逝 2003-2011

// 天灾人祸与持续受难 2011-2025

// 问题：海外游客与新干线能否破局？ 2025-