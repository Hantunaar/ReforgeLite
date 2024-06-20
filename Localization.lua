local _, addonTable = ...
local L = {}
local gameLocale = GetLocale()
if gameLocale == "enGB" then
  gameLocale = "enUS"
end
local L_enUS = {}
L_enUS["Active window color"] = "Active window color"
L_enUS["Add cap"] = "Add cap"
L_enUS["At least"] = "At least"
L_enUS["At most"] = "At most"
L_enUS["Best result"] = "Best result"
L_enUS["Cap value"] = "Cap value"
L_enUS["Clear"] = "Clear"
L_enUS["Click an item to lock it"] = "Click an item to lock it"
L_enUS["Compute"] = "Calculate"
L_enUS["Compute"] = "Calculate"
L_enUS["Crit block"] = "Crit block"
L_enUS["Debug"] = "Debug"
L_enUS["Enter pawn string"] = "Enter pawn string"
L_enUS["Enter the preset name"] = "Enter the preset name"
L_enUS["Enter WoWSims JSON"] = "Enter WoWSims JSON"
L_enUS["Expertise hard cap"] = "Expertise hard cap"
L_enUS["Expertise soft cap"] = "Expertise soft cap"
L_enUS["Fury secondary hit cap"] = "Fury secondary hit cap"
L_enUS["Import Pawn"] = "Import Pawn EP"
L_enUS["Import WoWSims"] = "Import WoWSims"
L_enUS["Inactive window color"] = "Inactive window color"
L_enUS["Item Import Mismatch"] = "%s does not match your currently equipped %s. ReforgeLite only supports equipped items."
L_enUS["Melee DW hit cap"] = "Melee DW hit cap"
L_enUS["Melee hit cap"] = "Melee hit cap"
L_enUS["No reforge"] = "No reforge"
L_enUS["Only one cap allowed with spirit-to-hit conversion"] = "Only one cap allowed with spirit-to-hit conversion"
L_enUS["Open window when reforging"] = "Open window when reforging"
L_enUS["Other/No flask"] = "Other/No flask"
L_enUS["Other/No food"] = "Other/No food"
L_enUS["Presets"] = "Presets"
L_enUS["ReforgeLite failed to compute your optimal reforge. Try increasing the speed by moving the speed slider.\\nError message: %s"] = "ReforgeLite failed to compute your optimal reforge. Try increasing the speed by moving the speed slider.\\nError message: %s"
L_enUS["Reforging window must be open"] = "Reforging window must be open"
L_enUS["Remove cap"] = "Remove cap"
L_enUS["Result"] = "Result"
L_enUS["Score"] = "Score"
L_enUS["Show reforged stats in item tooltips"] = "Show reforged stats in item tooltips"
L_enUS["Spell hit cap"] = "Spell hit cap"
L_enUS["Spirit to hit"] = "Spirit to hit"
L_enUS["Stat weights"] = "Stat weights"
L_enUS["StatFormat"] = "^+(%d+) %s$"
L_enUS["Sum"] = "Sum"
L_enUS["Tanking model"] = "Tanking model"
L_enUS["Total"] = "Total"
L_enUS["Weight after cap"] = "Weight after cap"


if gameLocale == "frFR" then
  L["Active window color"] = "Couleur de la fenêtre active"
  L["Add cap"] = "Ajouter un plafond"
  L["At least"] = "Au moins"
  L["At most"] = "Au plus"
  L["Best result"] = "Meilleur résultat"
  L["Cap value"] = "Valeur du plafond"
  L["Clear"] = "Effacer"
  L["Click an item to lock it"] = "Cliquez sur un objet pour le verrouiller"
  L["Compute"] = "Calculer"
  L["Crit block"] = "Blocage crit"
  L["Debug"] = "Debug"
  L["Enter pawn string"] = "Entrez le string de Pawn"
  L["Enter WoWSims JSON"] = "Entrez le WoWSims JSON"
  L["Enter the preset name"] = "Entrez le nom du pré-établis"
  L["Expertise hard cap"] = "Plafond d'expertise (hard)"
  L["Expertise soft cap"] = "Plafond d'expertise (soft)"
  L["Fury secondary hit cap"] = "Plafond secondaire de toucher en Furie"
  L["Import Pawn"] = "Importer Pawn"
  L["Import WoWSims"] = "Importer WoWSims"
  L["Inactive window color"] = "Couleur de la fenêtre inactive"
  L["Melee DW hit cap"] = "Plafond de toucher en ambi"
  L["Melee hit cap"] = "Plafond de toucher en mêlée"
  L["No reforge"] = "Pas de retouche"
  L["Only one cap allowed with spirit-to-hit conversion"] = "Un seul plafond est autorisé avec la conversion esprit-en-toucher"
  L["Open window when reforging"] = "Ouvrir la fenêtre lors de la retouche"
  L["Other/No flask"] = "Autre/Pas de flacon"
  L["Other/No food"] = "Autre/Pas de nourriture"
  L["Presets"] = "Pré-établis"
  L["ReforgeLite failed to compute your optimal reforge. Try increasing the speed by moving the speed slider.\\nError message: %s"] = "ReforgeLite n'a pas réussi à calculer votre retouche optimale. Essayez d'augmenter la vitesse en déplaçant le curseur de vitesse.\\nMessage d'erreur : %s"
  L["Reforging window must be open"] = "La fenêtre de retouche doit être ouverte"
  L["Remove cap"] = "Enlever ce plafond"
  L["Result"] = "Résultat"
  L["Score"] = "Score "
  L["Show reforged stats in item tooltips"] = "Afficher les stats retouchées dans les bulles d'aide des objets"
  L["Spell hit cap"] = "Plafond de toucher par l'esprit"
  L["Spirit to hit"] = "Esprit en toucher"
  L["Stat weights"] = "Pondérations des stats"
  L["Sum"] = "Résu"
  L["Tanking model"] = "Modèle de tanking"
  L["Total"] = "Total"
  L["Weight after cap"] = "Pondération après plafond"
  L["Item Import Mismatch"] = "%s ne correspond pas à votre %s actuellement équipé. ReforgeLite ne prend en charge que les objets équipés."

elseif gameLocale == "deDE" then -- German
  L["Active window color"] = "Aktive Fensterfarbe"
  L["Add cap"] = "Neues Cap"
  L["At least"] = "mindestens"
  L["At most"] = "Maximal"
  L["Best result"] = "Bestes Resultat"
  L["Cap value"] = "Capwert tooltip" -- Needs review
  L["Clear"] = "Löschen"
  L["Click an item to lock it"] = "Klicken um einen Gegenstand zu sperren"
  L["Compute"] = "Berechnen"
  L["Crit block"] = "Kritischer Block"
--   L["Debug"] = ""
--   L["Enter pawn string"] = ""
--   L["Enter WoWSims JSON"] = ""
--   L["Enter the preset name"] = ""
  L["Expertise hard cap"] = "Waffenkunde Hardcap"
  L["Expertise soft cap"] = "Waffenkunde Softcap"
  L["Fury secondary hit cap"] = "Zweite Trefferwertungsschwelle für Furor Krieger (10%)"
  L["Import Pawn"] = "Pawn importieren"
  L["Import WoWSims"] = "WoWSims importieren"
  L["Inactive window color"] = "inaktive Fensterfarbe"
  L["Melee DW hit cap"] = "Nahkampf mit zwei Einhandwaffen Treffercap"
  L["Melee hit cap"] = "Nahkampf Hit Cap einstellen"
  L["No reforge"] = "Kein Umschieden"
--   L["Only one cap allowed with spirit-to-hit conversion"] = ""
  L["Open window when reforging"] = "Fenster öffnen zum Umschmieden"
--   L["Other/No flask"] = ""
--   L["Other/No food"] = ""
--   L["Presets"] = ""
  L["ReforgeLite failed to compute your optimal reforge. Try increasing the speed by moving the speed slider.\\nError message: %s"] = "ReforgeLite konnte dein optimales Umschmieden nicht berechnen. Versuche es erneut nachdem du den Geschwindigkeitswert mit dem Regler erhöht hast." -- Needs review
  L["Reforging window must be open"] = "Umschmieden Fenster muss geöffnet sein"
  L["Remove cap"] = "Entferne Cap"
  L["Result"] = "Resultat"
  L["Score"] = "Punkte"
  L["Show reforged stats in item tooltips"] = "Zeige umgeschmiedete Werte im Gegenstandstooltip"
  L["Spell hit cap"] = "Zaubertrefferwertungscap"
  L["Spirit to hit"] = "Willenskraft in Trefferwertung"
  L["Stat weights"] = "Gewichtung"
  L["Sum"] = "Summe"
--   L["Tanking model"] = ""
  L["Total"] = "Gesamt"
  L["Weight after cap"] = "Gewichtung über Cap"
  L["Item Import Mismatch"] = "%s stimmt nicht mit Ihrem aktuell ausgerüsteten %s überein. ReforgeLite unterstützt nur ausgerüstete Gegenstände."

elseif gameLocale == "koKR" then
  L["StatFormat"] = "^%s %+(%d+)$"
  L["Active window color"] = "활성화된 창 색상"
  L["Add cap"] = "조건 추가"
  L["At least"] = "최소"
  L["At most"] = "최대"
  L["Best result"] = "최고 결과"
  L["Cap value"] = "조건 값"
  L["Clear"] = "초기화"
  L["Click an item to lock it"] = "재연마하지 않을 아이템은 클릭하세요"
  L["Compute"] = "계산"
  L["Crit block"] = "결정적 방어"
  L["Debug"] = "디버그"
  L["Enter pawn string"] = "Pawn 문자열을 입력하세요"
  L["Enter WoWSims JSON"] = "WoWSims JSON을 입력하세요"
  L["Enter the preset name"] = "프리셋 이름을 입력하세요"
  L["Expertise hard cap"] = "숙련 하드 캡"
  L["Expertise soft cap"] = "숙련 소프트 캡"
  L["Fury secondary hit cap"] = "분노 보조 만적중"
  L["Import Pawn"] = "Pawn 가져오기"
  L["Import WoWSims"] = "WoWSims 가져오기"
  L["Inactive window color"] = "비활성화된 창 색상"
  L["Melee DW hit cap"] = "쌍수 만적중"
  L["Melee hit cap"] = "근접 만적중"
  L["No reforge"] = "재연마 하지 않음"
--   L["Only one cap allowed with spirit-to-hit conversion"] = ""
  L["Open window when reforging"] = "재연마 시 창 열기"
--   L["Other/No flask"] = ""
--   L["Other/No food"] = ""
  L["Presets"] = "프리셋"
  L["ReforgeLite failed to compute your optimal reforge. Try increasing the speed by moving the speed slider.\\nError message: %s"] = "ReforgeLite가 최적 재연마 결과를 계산에 실패했습니다. 속도 막대를 움직여 속도를 높여보세요.\\n오류 메시지: %s"
  L["Reforging window must be open"] = "재연마 창이 열려 있어야 합니다"
  L["Remove cap"] = "조건 삭제"
  L["Result"] = "결과"
  L["Score"] = "점수"
  L["Show reforged stats in item tooltips"] = "아이템 툴팁에 재연마된 능력치 표시"
  L["Spell hit cap"] = "주문 만적중"
  L["Spirit to hit"] = "정신력으로 인한 적중도"
  L["Stat weights"] = "스탯 가중치"
  L["Sum"] = "합계"
  L["Tanking model"] = "탱킹 모델"
  L["Total"] = "합계"
  L["Weight after cap"] = "조건 값 이후 가중치"
  L["Item Import Mismatch"] = "%s은(는) 현재 장착된 %s와 일치하지 않습니다. ReforgeLite는 장착된 아이템만 지원합니다."

elseif gameLocale == "esMX" then
--   L["Active window color"] = ""
  L["Add cap"] = "Añadir cap" -- Needs review
  L["At least"] = "Al menos" -- Needs review
  L["At most"] = "Como máximo" -- Needs review
  L["Best result"] = "Mejor resultado" -- Needs review
  L["Cap value"] = "Valor del cap" -- Needs review
  L["Clear"] = "Despejar" -- Needs review
--   L["Click an item to lock it"] = ""
  L["Compute"] = "Calcular" -- Needs review
--   L["Crit block"] = ""
--   L["Debug"] = ""
--   L["Enter pawn string"] = ""
--   L["Enter WoWSims JSON"] = ""
--   L["Enter the preset name"] = ""
--   L["Expertise hard cap"] = ""
--   L["Expertise soft cap"] = ""
--   L["Fury secondary hit cap"] = ""
--   L["Import Pawn"] = ""
--   L["Import WoWSims"] = ""
--   L["Inactive window color"] = ""
--   L["Melee DW hit cap"] = ""
  L["Melee hit cap"] = "Cap de golpe cuerpo a cuepo" -- Needs review
  L["No reforge"] = "No reforjar" -- Needs review
--   L["Only one cap allowed with spirit-to-hit conversion"] = ""
--   L["Open window when reforging"] = ""
--   L["Other/No flask"] = ""
--   L["Other/No food"] = ""
--   L["Presets"] = ""
--   L["ReforgeLite failed to compute your optimal reforge. Try increasing the speed by moving the speed slider.\\nError message: %s"] = ""
  L["Reforging window must be open"] = "La ventana de Reforjar tiene que estar abierta" -- Needs review
  L["Remove cap"] = "Remover cap" -- Needs review
  L["Result"] = "Resultado" -- Needs review
  L["Score"] = "Puntuacion" -- Needs review
--   L["Show reforged stats in item tooltips"] = ""
  L["Spell hit cap"] = "Cap de golpe de hechizos" -- Needs review
  L["Spirit to hit"] = "Espíritu a Golpe" -- Needs review
  L["Stat weights"] = "Peso de Atributos" -- Needs review
  L["Sum"] = "Sum" -- Needs review
--   L["Tanking model"] = ""
--   L["Total"] = ""
  L["Weight after cap"] = "Peso despues del cap"
  L["Item Import Mismatch"] = "%s no coincide con tu %s equipado actualmente. ReforgeLite solo admite elementos equipados."

elseif gameLocale == "ruRU" then
  L["Active window color"] = "Цвет активного окна"
  L["Add cap"] = "Добавить пороговое значение"
  L["At least"] = "Не ниже"
  L["At most"] = "Не выше"
  L["Best result"] = "Лучший результат"
  L["Cap value"] = "Пороговое значение"
  L["Clear"] = "Очистить"
  L["Click an item to lock it"] = "Нажмите на предмет, чтобы его заблокировать"
  L["Compute"] = "Посчитать"
  L["Crit"] = "Крит"
  L["Crit block"] = "Крит блок"
  L["Debug"] = "Отладка"
  L["Enter pawn string"] = "Введите строку Pawn"
  L["Enter WoWSims JSON"] = "Введите WoWSims JSON"
  L["Enter the preset name"] = "Введите имя шаблона"
  L["Expertise hard cap"] = "Мастерство (парирование)"
  L["Expertise soft cap"] = "Мастерство (уклонение)"
  L["Fury secondary hit cap"] = "Меткость - Неистовство"
  L["Import Pawn"] = "Импорт Pawn"
  L["Import WoWSims"] = "Импорт WoWSims"
  L["Inactive window color"] = "Цвет неактивного окна"
  L["Melee DW hit cap"] = "Ближний бой, 2 оружия - меткость"
  L["Melee hit cap"] = "Ближний бой - меткость"
  L["No reforge"] = "Без перековки"
  L["Only one cap allowed with spirit-to-hit conversion"] = "При преобразовании духа в меткость можно использовать только одно пороговое значение."
  L["Open window when reforging"] = "Открыть окно при перековке"
  L["Other/No flask"] = "Другое/нет настоя"
  L["Other/No food"] = "Другое/нет еды"
  L["Presets"] = "Шаблоны"
  L["ReforgeLite failed to compute your optimal reforge. Try increasing the speed by moving the speed slider.\\nError message: %s"] = "ReforgeLite не смог посчитать оптимальную перековку. Попробуйте увеличить скорость.\\nОшибка: %s"
  L["Reforging window must be open"] = "Необходимо открыть окно перековки"
  L["Remove cap"] = "Удалить пороговое значение"
  L["Result"] = "Результат"
  L["Score"] = "Вес"
  L["Show reforged stats in item tooltips"] = "Показывать перекованные статы в подсказках"
  L["Spell hit cap"] = "Заклинания - меткость"
  L["Spirit to hit"] = "Дух в меткость"
  L["Stat weights"] = "Веса"
  L["Sum"] = "Сум"
  L["Tanking model"] = "Режим танка"
  L["Total"] = "Сумма"
  L["Weight after cap"] = "Вес после порога"
  L["Item Import Mismatch"] = "%s не соответствует вашему текущему экипированному %s. ReforgeLite поддерживает только экипированные предметы."

elseif gameLocale == "zhCN" then
  L["Active window color"] = "激活窗口的颜色"
  L["Add cap"] = "添加上限"
  L["At least"] = "至少"
  L["At most"] = "最多"
  L["Best result"] = "最佳成果"
  L["Cap value"] = "上限值"
  L["Clear"] = "清除"
  L["Click an item to lock it"] = "点击以锁定该物品"
  L["Compute"] = "计算"
  L["Crit"] = "爆击"
  L["Crit block"] = "精确格挡"
  L["Debug"] = "调试"
  L["Enter pawn string"] = "输入Pawn字符串"
  L["Enter WoWSims JSON"] = "输入 WoWSims JSON"
  L["Enter the preset name"] = "输入预设名称"
  L["Expertise hard cap"] = "精准硬上限"
  L["Expertise soft cap"] = "精准软上限"
  L["Fury secondary hit cap"] = "狂战副手命中上限"
  L["Import Pawn"] = "导入Pawn"
  L["Import WoWSims"] = "导入WoWSims"
  L["Inactive window color"] = "未激活窗口的颜色"
  L["Melee DW hit cap"] = "双持近战命中上限"
  L["Melee hit cap"] = "近战命中上限"
  L["No reforge"] = "未能重铸"
  L["Only one cap allowed with spirit-to-hit conversion"] = "精神转命中只允许一个上限"
  L["Open window when reforging"] = "重铸时打开窗口"
  L["Other/No flask"] = "其他/无合剂"
  L["Other/No food"] = "其他/无食物"
  L["Presets"] = "预设"
  L["ReforgeLite failed to compute your optimal reforge. Try increasing the speed by moving the speed slider.\\nError message: %s"] = "ReforgeLite 无法计算你的最优重铸方案，请尝试调整速度滑块，提高处理速度。\\n错误信息: %s"
  L["Reforging window must be open"] = "必须打开重铸窗口"
  L["Remove cap"] = "移除上限"
  L["Result"] = "成果"
  L["Score"] = "得分"
  L["Show reforged stats in item tooltips"] = "在鼠标提示中显示重铸后的属性"
  L["Spell hit cap"] = "法术命中上限"
  L["Spirit to hit"] = "精神转命中"
  L["Stat weights"] = "属性权重"
  L["Sum"] = "总计"
  L["Tanking model"] = "坦克模式"
  L["Total"] = "总计"
  L["Weight after cap"] = "超过上限后权重"
  L["Item Import Mismatch"] = "%s 与您当前装备的 %s 不匹配。ReforgeLite 仅支持装备物品。"

elseif gameLocale == "esES" then
  L["Active window color"] = "Color de ventana activa"
  L["Add cap"] = "Agregar cap"
  L["At least"] = "Al menos"
  L["At most"] = "Como maximo"
  L["Best result"] = "Mejor resultado"
  L["Cap value"] = "Valor de cap"
  L["Clear"] = "Borrar"
  L["Click an item to lock it"] = "Click an item to lock it" -- Needs review
  L["Compute"] = "Calcular"
  L["Crit block"] = "Crit block" -- Needs review
--   L["Debug"] = ""
  L["Enter pawn string"] = "Introduzca cadena peon"
  L["Enter WoWSims JSON"] = "Ingrese WoWSims JSON"
  L["Enter the preset name"] = "Introduzca el nombre del ajuste"
  L["Expertise hard cap"] = "Cap maximo Pericia"
  L["Expertise soft cap"] = "Cap minimo Pericia"
  L["Fury secondary hit cap"] = "Cap secundario en Furia"
  L["Import Pawn"] = "Importar Peon"
  L["Import WoWSims"] = "Importar WoWsims"
  L["Inactive window color"] = "Color de ventana inactiva"
  L["Melee DW hit cap"] = "Cap Melee 2 armas"
  L["Melee hit cap"] = "Cap de golpe Melee"
  L["No reforge"] = "Sin reforja"
  L["Only one cap allowed with spirit-to-hit conversion"] = "Solo un Cap permitido cuando se usa conversion Espiritu a Golpe"
  L["Open window when reforging"] = "Abrir ventana cuando reforje"
--   L["Other/No flask"] = ""
--   L["Other/No food"] = ""
  L["Presets"] = "Ajustes pre-establecidos"
--   L["ReforgeLite failed to compute your optimal reforge. Try increasing the speed by moving the speed slider.\\nError message: %s"] = ""
  L["Reforging window must be open"] = "Ventana de reforje tiene que estar abierta"
  L["Remove cap"] = "Quitar cap"
  L["Result"] = "Resultado"
  L["Score"] = "Puntuacion"
--   L["Show reforged stats in item tooltips"] = ""
  L["Spell hit cap"] = "Cap de golpe con hechizos"
  L["Spirit to hit"] = "Espiritu a Golpe"
  L["Stat weights"] = "Peso de estadisticas"
  L["Sum"] = "Tot"
  L["Tanking model"] = "Tanking model" -- Needs review
  L["Total"] = "Total" -- Needs review
  L["Weight after cap"] = "Peso despues del cap"
  L["Item Import Mismatch"] = "%s no coincide con tu %s equipado actualmente. ReforgeLite solo admite elementos equipados."

elseif gameLocale == "zhTW" then
  L["Active window color"] = "當前視窗的顏色"
  L["Add cap"] = "增加上限"
  L["At least"] = "至少（可超過）" -- Needs review
  L["At most"] = "最多（不超過）"
  L["Best result"] = "最佳結果"
  L["Cap value"] = "上限值"
  L["Clear"] = "清除"
  L["Click an item to lock it"] = "點擊物品鎖定"
  L["Compute"] = "計算"
  L["Crit block"] = "致命格檔"
  L["Debug"] = "偵錯"
  L["Enter pawn string"] = "輸入pawn字串"
  L["Enter WoWSims JSON"] = "输入 WoWSims JSON"
  L["Enter the preset name"] = "輸入預設名稱"
  L["Expertise hard cap"] = "熟練硬上限"
  L["Expertise soft cap"] = "熟練軟上限"
  L["Fury secondary hit cap"] = "狂戰副手命中上限"
  L["Import Pawn"] = "匯入Pawn"
  L["Import WoWSims"] = "匯入WoWSims"
  L["Inactive window color"] = "非當前視窗的顏色"
  L["Manual"] = "自訂"
  L["Melee DW hit cap"] = "進戰雙持命中上限"
  L["Melee hit cap"] = "進戰命中上限"
  L["No reforge"] = "無重鑄"
  L["Only one cap allowed with spirit-to-hit conversion"] = "精神到命中的轉換只允許一個上限"
  L["Open window when reforging"] = "當重鑄時開啟視窗"
  L["Other/No flask"] = "其他/無精鍊"
  L["Other/No food"] = "其他/無食物"
  L["Presets"] = "預設"
  L["ReforgeLite failed to compute your optimal reforge. Try increasing the speed by moving the speed slider.\\nError message: %s"] = "ReforgeLite 計算失敗，未能取得最佳重鑄方案。請嘗試更改速度值來提高處理速度。\\n錯誤訊息：%s"
  L["Reforging window must be open"] = "重鑄視窗必須開啟"
  L["Remove cap"] = "移除上限"
  L["Result"] = "結果"
  L["Score"] = "分數"
  L["Show reforged stats in item tooltips"] = "在浮動提示資訊顯示物品重鑄狀態"
  L["Spell hit cap"] = "法術命中上限"
  L["Spirit to hit"] = "精神轉命中"
  L["Stat weights"] = "屬性比重"
  L["Sum"] = "總計"
  L["Tanking model"] = "坦克模式"
  L["Total"] = "總共"
  L["Weight after cap"] = "超過上限後比重"
  L["Item Import Mismatch"] = "%s 与您当前装备的 %s 不匹配。ReforgeLite 仅支持装备物品。"

end

setmetatable (L_enUS, {__index = function (self, key)
  rawset (self, key, key)
  return key
end})
if gameLocale == "enUS" then
  L = L_enUS
else
  setmetatable (L, {__index = function (self, key)
    rawset (self, key, L_enUS[key])
    return L_enUS[key]
  end})
end

addonTable.L = L
