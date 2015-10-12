.class final Lcom/tencent/mm/compatible/d/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/compatible/d/n;Lcom/tencent/mm/compatible/d/b;Lcom/tencent/mm/compatible/d/a;Lcom/tencent/mm/compatible/d/j;Lcom/tencent/mm/compatible/d/t;Lcom/tencent/mm/compatible/d/x;Lcom/tencent/mm/compatible/d/v;Lcom/tencent/mm/compatible/d/s;)Z
    .locals 6

    .prologue
    .line 18
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xml: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "deviceinfoconfig"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    const-string/jumbo v0, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    const-string/jumbo v1, "hy: null device config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 704
    :goto_0
    return v0

    .line 25
    :cond_0
    const-string/jumbo v0, ".deviceinfoconfig.voip.cpu.armv7"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    const-string/jumbo v0, ".deviceinfoconfig.voip.cpu.armv7"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/compatible/d/n;->bmy:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/compatible/d/n;->bmx:Z

    .line 29
    :cond_1
    const-string/jumbo v0, ".deviceinfoconfig.voip.cpu.armv6"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    const-string/jumbo v0, ".deviceinfoconfig.voip.cpu.armv6"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/compatible/d/n;->bmz:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/compatible/d/n;->bmx:Z

    .line 35
    :cond_2
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bkO:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkP:Z

    .line 39
    :cond_3
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.surface"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.surface"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bkQ:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkR:Z

    .line 43
    :cond_4
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.format"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.format"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bkS:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkT:Z

    .line 49
    :cond_5
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.enable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 50
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bkW:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.enable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->blq:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkX:Z

    .line 53
    :cond_6
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 54
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bkW:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->blr:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkX:Z

    .line 57
    :cond_7
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.orien"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 58
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bkW:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.orien"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->bls:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkX:Z

    .line 61
    :cond_8
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.rotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 62
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bkW:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.rotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->blt:I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkX:Z

    .line 65
    :cond_9
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.isleft"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 66
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bkW:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.isleft"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->blu:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkX:Z

    .line 69
    :cond_a
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 70
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bkW:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->width:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkX:Z

    .line 73
    :cond_b
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 74
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bkW:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.back.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->height:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkX:Z

    .line 79
    :cond_c
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.enable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 80
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bkU:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.enable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->blq:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkV:Z

    .line 83
    :cond_d
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 84
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bkU:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->blr:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkV:Z

    .line 87
    :cond_e
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.orien"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 88
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bkU:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.orien"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->bls:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkV:Z

    .line 91
    :cond_f
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.rotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 92
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bkU:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.rotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->blt:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkV:Z

    .line 95
    :cond_10
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.isleft"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 96
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bkU:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.isleft"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->blu:I

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkV:Z

    .line 99
    :cond_11
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 100
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bkU:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->width:I

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkV:Z

    .line 103
    :cond_12
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 104
    iget-object v2, p2, Lcom/tencent/mm/compatible/d/b;->bkU:Lcom/tencent/mm/compatible/d/b$a;

    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.front.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/compatible/d/b$a;->height:I

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkV:Z

    .line 109
    :cond_13
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 110
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bkZ:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkY:Z

    .line 113
    :cond_14
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 114
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bla:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkY:Z

    .line 117
    :cond_15
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 118
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->blb:I

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkY:Z

    .line 121
    :cond_16
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 122
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->blc:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkY:Z

    .line 126
    :cond_17
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 127
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bld:I

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->ble:Z

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkY:Z

    .line 132
    :cond_18
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 133
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->blg:I

    .line 136
    :cond_19
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 137
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->blf:I

    .line 141
    :cond_1a
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 142
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->blh:I

    .line 144
    :cond_1b
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 145
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bli:I

    .line 148
    :cond_1c
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 149
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bld:I

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->ble:Z

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/d/b;->bkY:Z

    .line 154
    :cond_1d
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 155
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->blg:I

    .line 158
    :cond_1e
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 159
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->blf:I

    .line 161
    :cond_1f
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 162
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->blj:I

    .line 164
    :cond_20
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 165
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->blk:I

    .line 167
    :cond_21
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 168
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bll:I

    .line 170
    :cond_22
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useMeteringMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 171
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useMeteringMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->blm:I

    .line 173
    :cond_23
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 174
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->bln:I

    .line 176
    :cond_24
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.sightCameraID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 177
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.sightCameraID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->blo:I

    .line 180
    :cond_25
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.needEnhance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 181
    const-string/jumbo v0, ".deviceinfoconfig.voip.camera.needEnhance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/d/b;->blp:I

    .line 185
    :cond_26
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.streamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 186
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.streamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bjM:I

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bjL:Z

    .line 189
    :cond_27
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.smode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 190
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.smode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bjN:I

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bjL:Z

    .line 193
    :cond_28
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.omode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 194
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.omode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bjO:I

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bjL:Z

    .line 197
    :cond_29
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ospeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 198
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ospeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bjP:I

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bjL:Z

    .line 201
    :cond_2a
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.operating"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 202
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.operating"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bjQ:I

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bjL:Z

    .line 206
    :cond_2b
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.moperating"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 207
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.moperating"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bjR:I

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bjL:Z

    .line 211
    :cond_2c
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.mstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 212
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.mstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bjS:I

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bjL:Z

    .line 216
    :cond_2d
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.recordmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 217
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.recordmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bjT:I

    .line 220
    :cond_2e
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 221
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bjU:I

    .line 224
    :cond_2f
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.aecmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 225
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.aecmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bjV:I

    .line 228
    :cond_30
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.nsmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 229
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.nsmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bjW:I

    .line 232
    :cond_31
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.volummode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 233
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.volummode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bjX:I

    .line 236
    :cond_32
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.sourcemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 237
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.sourcemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkj:I

    .line 240
    :cond_33
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.micmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 241
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.micmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bki:I

    .line 244
    :cond_34
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.speakerMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 245
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.speakerMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkk:I

    .line 248
    :cond_35
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.phoneMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 249
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.phoneMode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkl:I

    .line 252
    :cond_36
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 253
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkm:I

    .line 256
    :cond_37
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 257
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkn:I

    .line 260
    :cond_38
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.phonestreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 261
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.phonestreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bko:I

    .line 264
    :cond_39
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringphonestream"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 265
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringphonestream"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkq:I

    .line 268
    :cond_3a
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringphonemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 269
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringphonemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkr:I

    .line 272
    :cond_3b
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 273
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bks:I

    .line 276
    :cond_3c
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringspeakermode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 277
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ringspeakermode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkt:I

    .line 280
    :cond_3d
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.aecmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 281
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.aecmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bku:I

    .line 284
    :cond_3e
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.nsmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 285
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.nsmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkv:I

    .line 288
    :cond_3f
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 289
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcmodenew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkw:I

    .line 292
    :cond_40
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 293
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkx:I

    .line 296
    :cond_41
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agctargetdb"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 297
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agctargetdb"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bky:I

    .line 300
    :cond_42
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcgaindb"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 301
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcgaindb"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkz:I

    .line 304
    :cond_43
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcflag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 305
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agcflag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkA:I

    .line 307
    :cond_44
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agclimiter"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 308
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.agclimiter"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkB:I

    .line 314
    :cond_45
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.inputvolumescale"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 315
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.inputvolumescale"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bjY:I

    .line 317
    :cond_46
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumescale"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 318
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumescale"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bjZ:I

    .line 320
    :cond_47
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 321
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bka:I

    .line 323
    :cond_48
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 324
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkb:I

    .line 326
    :cond_49
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 327
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bke:I

    .line 329
    :cond_4a
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 330
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkf:I

    .line 332
    :cond_4b
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 333
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkg:I

    .line 335
    :cond_4c
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 336
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkh:I

    .line 339
    :cond_4d
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.enablerectimer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 340
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.enablerectimer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkC:I

    .line 344
    :cond_4e
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 345
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkE:[S

    const/4 v3, 0x0

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 346
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 348
    :cond_4f
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 349
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkE:[S

    const/4 v3, 0x1

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 350
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 352
    :cond_50
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 353
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkE:[S

    const/4 v3, 0x2

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 354
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 356
    :cond_51
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 357
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkE:[S

    const/4 v3, 0x3

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 358
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 360
    :cond_52
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 361
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkE:[S

    const/4 v3, 0x4

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 362
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 364
    :cond_53
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 365
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkE:[S

    const/4 v3, 0x5

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 366
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 368
    :cond_54
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 369
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkE:[S

    const/4 v3, 0x6

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 370
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 372
    :cond_55
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 373
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkE:[S

    const/4 v3, 0x7

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 374
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 376
    :cond_56
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 377
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkE:[S

    const/16 v3, 0x8

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 378
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 380
    :cond_57
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 381
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkE:[S

    const/16 v3, 0x9

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 382
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 384
    :cond_58
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 385
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkE:[S

    const/16 v3, 0xa

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 386
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 388
    :cond_59
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 389
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkE:[S

    const/16 v3, 0xb

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 390
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 392
    :cond_5a
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 393
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkE:[S

    const/16 v3, 0xc

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 394
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 396
    :cond_5b
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 397
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkE:[S

    const/16 v3, 0xd

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 398
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 400
    :cond_5c
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 401
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkE:[S

    const/16 v3, 0xe

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 402
    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 405
    :cond_5d
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctoff"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 406
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.correctoff"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 407
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5e

    .line 409
    const/4 v0, 0x0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkD:I

    .line 413
    :cond_5e
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 414
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkc:I

    .line 416
    :cond_5f
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 417
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkd:I

    .line 420
    :cond_60
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 421
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkF:[S

    const/4 v3, 0x0

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 423
    :cond_61
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 424
    iget-object v2, p3, Lcom/tencent/mm/compatible/d/a;->bkF:[S

    const/4 v3, 0x1

    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 427
    :cond_62
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 428
    const-string/jumbo v0, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bjU:I

    .line 431
    :cond_63
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.speakermode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 432
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.speakermode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkI:I

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bkH:Z

    .line 435
    :cond_64
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.phonemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 436
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.phonemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkJ:I

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bkH:Z

    .line 439
    :cond_65
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.sourcemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 440
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.sourcemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkK:I

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bkH:Z

    .line 443
    :cond_66
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.streamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 444
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.streamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkL:I

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bkH:Z

    .line 447
    :cond_67
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 448
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkM:I

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bkH:Z

    .line 451
    :cond_68
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 452
    const-string/jumbo v0, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/d/a;->bkN:I

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/d/a;->bkH:Z

    .line 457
    :cond_69
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/compatible/d/j;->blE:Z

    .line 459
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blF:I

    .line 461
    :cond_6a
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 462
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->SC:I

    .line 464
    :cond_6b
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 465
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blx:I

    .line 467
    :cond_6c
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 468
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bly:I

    .line 471
    :cond_6d
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 472
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blA:I

    .line 474
    :cond_6e
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.startbluetoothsco"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 475
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.startbluetoothsco"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blz:I

    .line 478
    :cond_6f
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 479
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blB:I

    .line 481
    :cond_70
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.pcmreadmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 482
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.pcmreadmode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blD:I

    .line 484
    :cond_71
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.pcmbufferrate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 485
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.pcmbufferrate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blC:I

    .line 487
    :cond_72
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.app"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 488
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.app"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blG:I

    .line 491
    :cond_73
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 492
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blX:I

    .line 494
    :cond_74
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 495
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blY:I

    .line 497
    :cond_75
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 498
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blZ:I

    .line 500
    :cond_76
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 501
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bma:I

    .line 504
    :cond_77
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.vmfd"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 505
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.vmfd"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blH:I

    .line 507
    :cond_78
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.htcvoicemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 508
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.htcvoicemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blI:I

    .line 510
    :cond_79
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.samsungvoicemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 511
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.samsungvoicemode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blJ:I

    .line 513
    :cond_7a
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.speexbufferrate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 514
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.speexbufferrate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blK:I

    .line 516
    :cond_7b
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.linespe"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 517
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.linespe"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blL:I

    .line 520
    :cond_7c
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.fixspan"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 521
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.fixspan"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blW:I

    .line 524
    :cond_7d
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 525
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blM:I

    .line 527
    :cond_7e
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideosam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 528
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideosam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blN:I

    .line 530
    :cond_7f
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideodegree"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 531
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideodegree"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blO:I

    .line 533
    :cond_80
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.mmnotify"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 534
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.mmnotify"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blR:I

    .line 537
    :cond_81
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extsharevcard"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 538
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extsharevcard"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blQ:I

    .line 540
    :cond_82
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 541
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blS:I

    .line 543
    :cond_83
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 544
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blT:I

    .line 546
    :cond_84
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideofdegree"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 547
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideofdegree"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blP:I

    .line 549
    :cond_85
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 550
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blS:I

    .line 552
    :cond_86
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 553
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blT:I

    .line 555
    :cond_87
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.base"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 556
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.base"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bmb:Ljava/lang/String;

    .line 558
    :cond_88
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.packageinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 559
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.packageinfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bmc:Ljava/lang/String;

    .line 561
    :cond_89
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.classloader"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 562
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.classloader"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bmd:Ljava/lang/String;

    .line 564
    :cond_8a
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.resources"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 565
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.resources"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bme:Ljava/lang/String;

    .line 567
    :cond_8b
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideofp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 568
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sysvideofp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blU:I

    .line 570
    :cond_8c
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extstoragedir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 571
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extstoragedir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bmf:Ljava/lang/String;

    .line 573
    :cond_8d
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extpubdir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 574
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extpubdir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bmg:Ljava/lang/String;

    .line 576
    :cond_8e
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extdatadir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 577
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extdatadir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bmh:Ljava/lang/String;

    .line 579
    :cond_8f
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extrootdir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 580
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extrootdir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bmi:Ljava/lang/String;

    .line 582
    :cond_90
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extstoragestate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 583
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extstoragestate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bmj:Ljava/lang/String;

    .line 585
    :cond_91
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extcachedir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 586
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extcachedir"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bmk:Ljava/lang/String;

    .line 588
    :cond_92
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideoplayer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 589
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.extvideoplayer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->blV:I

    .line 591
    :cond_93
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.loadDrawable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 592
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.loadDrawable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bml:Ljava/lang/String;

    .line 594
    :cond_94
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 595
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bmm:Ljava/lang/String;

    .line 597
    :cond_95
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sensorNearFar"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 598
    const/4 v2, 0x1

    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sensorNearFar"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_96

    .line 599
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->iIP:Z

    .line 602
    :cond_96
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sightFullType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 603
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.sightFullType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/d/j;->bmn:Ljava/lang/String;

    .line 605
    :cond_97
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.slyTextureView"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 606
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.slyTextureView"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bmo:I

    .line 608
    :cond_98
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 609
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bmp:I

    .line 611
    :cond_99
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.swipeBackConfig"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 612
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.swipeBackConfig"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bmq:I

    .line 614
    iget v0, p4, Lcom/tencent/mm/compatible/d/j;->bmq:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_ad

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/compatible/h/b;->aw(Z)V

    .line 616
    :cond_9a
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.canDecodeWebp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 617
    const-string/jumbo v0, ".deviceinfoconfig.voip.common.canDecodeWebp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/d/j;->bmr:I

    .line 621
    :cond_9b
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 622
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_ae

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p5, Lcom/tencent/mm/compatible/d/t;->bmU:Z

    .line 624
    :cond_9c
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 625
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->bmV:I

    .line 627
    :cond_9d
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9e

    .line 628
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->bmW:I

    .line 630
    :cond_9e
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 631
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->bmX:I

    .line 633
    :cond_9f
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 634
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->bmY:I

    .line 636
    :cond_a0
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 637
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->bmZ:I

    .line 639
    :cond_a1
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 640
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->bna:I

    .line 642
    :cond_a2
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a3

    .line 643
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->bnb:I

    .line 645
    :cond_a3
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 646
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->bnc:I

    .line 648
    :cond_a4
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 649
    const-string/jumbo v0, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/compatible/d/t;->bnd:I

    .line 653
    :cond_a5
    const-string/jumbo v0, ".deviceinfoconfig.voip.webview.notifythread"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 654
    const-string/jumbo v0, ".deviceinfoconfig.voip.webview.notifythread"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 655
    const/4 v2, 0x1

    if-ne v0, v2, :cond_af

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p6, Lcom/tencent/mm/compatible/d/x;->bnn:Z

    .line 658
    :cond_a6
    const-string/jumbo v0, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 659
    const-string/jumbo v0, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 660
    const/4 v2, 0x1

    if-ne v0, v2, :cond_b0

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p6, Lcom/tencent/mm/compatible/d/x;->bno:Z

    .line 666
    :cond_a7
    const-string/jumbo v0, ".deviceinfoconfig.voip.sensor.stepCounterRateUs"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 667
    if-eqz v0, :cond_a8

    .line 668
    const v2, 0xc3500

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/v;->bnf:I

    .line 669
    const/16 v0, 0x64

    iget v2, p7, Lcom/tencent/mm/compatible/d/v;->bnf:I

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/d/r;->t(II)V

    .line 670
    const-string/jumbo v0, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    const-string/jumbo v2, "setSensoInfo(rateUs : %d)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p7, Lcom/tencent/mm/compatible/d/v;->bnf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    :cond_a8
    const-string/jumbo v0, ".deviceinfoconfig.voip.sensor.stepCounterSaveInterval"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 673
    if-eqz v0, :cond_a9

    .line 674
    const v2, 0xea60

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/v;->bng:I

    .line 675
    const/16 v0, 0x65

    iget v2, p7, Lcom/tencent/mm/compatible/d/v;->bng:I

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/d/r;->t(II)V

    .line 676
    const-string/jumbo v0, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    const-string/jumbo v2, "setSensoInfo(saveInterval : %d)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p7, Lcom/tencent/mm/compatible/d/v;->bng:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    :cond_a9
    const-string/jumbo v0, ".deviceinfoconfig.voip.sensor.stepCounterMaxStep5m"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 679
    if-eqz v0, :cond_aa

    .line 680
    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/v;->bni:I

    .line 681
    const/16 v0, 0x66

    iget v2, p7, Lcom/tencent/mm/compatible/d/v;->bni:I

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/d/r;->t(II)V

    .line 682
    const-string/jumbo v0, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    const-string/jumbo v2, "setSensoInfo(maxStep5m : %d)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p7, Lcom/tencent/mm/compatible/d/v;->bni:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    :cond_aa
    const-string/jumbo v0, ".deviceinfoconfig.voip.sensor.stepCounterSwitch"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 685
    if-eqz v0, :cond_ab

    .line 686
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/compatible/d/v;->bnj:I

    .line 687
    const/16 v0, 0x67

    iget v2, p7, Lcom/tencent/mm/compatible/d/v;->bnj:I

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/d/r;->t(II)V

    .line 688
    const-string/jumbo v0, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    const-string/jumbo v2, "setSensoInfo(switch : %d)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p7, Lcom/tencent/mm/compatible/d/v;->bnj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    :cond_ab
    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "js "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->SC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopBluetoothInBR "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopBluetoothInBU "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bly:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBluetoothScoOn "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startBluetoothSco "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voiceSearchFastMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pcmReadMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pcmBufferRate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "audioPrePro "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voicemsgfd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "htcvoicemode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "samsungvoicemode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "speexBufferRate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "linespe "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fixspan "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extvideo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extvideosam "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sysvideodegree "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mmnotify "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extsharevcard "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "audioformat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "qrcam "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mBase "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bmb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mPackageInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bmc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mClassLoader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bmd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mResources "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sysvideofp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extstoragedir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bmf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extpubdir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bmg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extdatadir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bmh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extrootdir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bmi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extstoragestate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bmj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extcachedir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bmk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extvideoplayer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadDrawable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadXmlResourceParser "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bmm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipAudioPrePro "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipAudioPreProNS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipAudioPreProAEC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->blZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipAudioPreProAGC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bma:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sight full screen type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/compatible/d/j;->bmn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkSightDraftMd5 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bmp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "swipeBackConfig "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/compatible/d/j;->bmq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string/jumbo v0, ".deviceinfoconfig.fingerprint.forceFingerprintStatus"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 695
    const-string/jumbo v1, "!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw="

    const-string/jumbo v2, "hy: got fingerprint force status: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    if-eqz p8, :cond_ac

    .line 700
    iput v0, p8, Lcom/tencent/mm/compatible/d/s;->bmT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :cond_ac
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 614
    :cond_ad
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 622
    :cond_ae
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 655
    :cond_af
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 660
    :cond_b0
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 704
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
