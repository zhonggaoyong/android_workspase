.class public final Lcom/tencent/mm/plugin/sns/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/f/g$a;
    }
.end annotation


# static fields
.field public static ckX:Ljava/lang/String;

.field public static ckY:Ljava/lang/String;

.field public static ckZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/g;->ckX:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/g;->ckY:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/g;->ckZ:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/aok;)Ljava/lang/String;
    .locals 8

    .prologue
    const/high16 v4, -0x3b860000

    const/4 v7, 0x0

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/g$a;-><init>()V

    .line 111
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->hNo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->hNo:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 116
    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 120
    :goto_0
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 123
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 128
    :cond_1
    const-string/jumbo v0, "createTime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/aok;->eDx:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "createTime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixH:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kw(I)V

    .line 135
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixI:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->kw(I)V

    .line 139
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "private"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/aok;->imv:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "private"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ax;->chv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "appName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ax;->eDE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "appName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ax;->hNp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ax;->hNq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 168
    :cond_2
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 172
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/b/aok;->bqn:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 174
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 177
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 179
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/yu;->hTA:F

    .line 193
    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget v3, v3, Lcom/tencent/mm/protocal/b/yu;->hTB:F

    .line 194
    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_3

    .line 195
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 196
    const-string/jumbo v0, "longitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget v4, v4, Lcom/tencent/mm/protocal/b/yu;->hTA:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string/jumbo v0, "latitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget v4, v4, Lcom/tencent/mm/protocal/b/yu;->hTB:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v0, "city"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yu;->akL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->zG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string/jumbo v0, "poiName"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yu;->egF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->zG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v0, "poiAddress"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yu;->gaZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->zG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v0, "poiScale"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget v4, v4, Lcom/tencent/mm/protocal/b/yu;->ikY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string/jumbo v0, "poiClassifyId"

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yu;->ikW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string/jumbo v0, "poiClassifyType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget v4, v4, Lcom/tencent/mm/protocal/b/yu;->gba:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string/jumbo v0, "poiClickableStatus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    iget v4, v4, Lcom/tencent/mm/protocal/b/yu;->ikZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/f/g$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 211
    :cond_3
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v3, v3, Lcom/tencent/mm/protocal/b/if;->hWq:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->avb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 218
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "description"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->dGn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v0, "description"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hLI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 226
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 229
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 231
    const-string/jumbo v4, "media"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 232
    const-string/jumbo v4, "id"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 233
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/g;->sZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 234
    const-string/jumbo v4, "0"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 238
    :goto_2
    const-string/jumbo v4, "id"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 239
    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/zx;->dfZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 241
    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 243
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 244
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 245
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v4, "description"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 248
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 249
    const-string/jumbo v4, "description"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v4, "private"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/zx;->imv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 252
    const-string/jumbo v4, "private"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 254
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 255
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/zx;->ims:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->avS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 257
    const-string/jumbo v4, "md5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/zx;->avS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_4
    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/f/g$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->hLI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 262
    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 263
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 265
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 266
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/zx;->imu:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string/jumbo v4, "thumb"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/f/g$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 270
    const-string/jumbo v4, "thumb"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 273
    :cond_5
    iget v4, v0, Lcom/tencent/mm/protocal/b/zx;->bTE:I

    if-lez v4, :cond_6

    .line 274
    const-string/jumbo v4, "subType"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/zx;->bTE:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v4, "subType"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 280
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->fZz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 281
    const-string/jumbo v4, "userData"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/zx;->fZz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 283
    const-string/jumbo v4, "userData"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 286
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->imx:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->imx:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 287
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 288
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/b/zx;->imy:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/f/g$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->imx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/g;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 291
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 294
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    if-eqz v4, :cond_c

    .line 295
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 296
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/zz;->imS:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_9

    .line 297
    const-string/jumbo v4, "width"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    iget v6, v6, Lcom/tencent/mm/protocal/b/zz;->imS:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/zz;->imT:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_a

    .line 300
    const-string/jumbo v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    iget v6, v6, Lcom/tencent/mm/protocal/b/zz;->imT:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/zz;->imU:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_b

    .line 303
    const-string/jumbo v4, "totalSize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/zz;->imU:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_b
    const-string/jumbo v0, "size"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/f/g$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 306
    const-string/jumbo v0, "size"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 308
    :cond_c
    const-string/jumbo v0, "media"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 118
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aok;->hNo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :cond_e
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/g;->sZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 310
    :cond_f
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 313
    :cond_10
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    if-eqz v0, :cond_12

    .line 316
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hLN:Lcom/tencent/mm/protocal/b/i;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hLN:Lcom/tencent/mm/protocal/b/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/i;->hLF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 319
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hLN:Lcom/tencent/mm/protocal/b/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/i;->hLF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 323
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 325
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hLN:Lcom/tencent/mm/protocal/b/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/i;->hLG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 327
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 329
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jX(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/k;->hLN:Lcom/tencent/mm/protocal/b/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/i;->hLH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->setText(Ljava/lang/String;)V

    .line 331
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 332
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 335
    :cond_11
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 338
    :cond_12
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/g$a;->jY(Ljava/lang/String;)V

    .line 339
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/g$a;->clc:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    const-string/jumbo v1, "!44@/B4Tb64lLpJYrxmi4Gb6eHWkKuBb1CI8JGZBgCHoLno="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmlContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v1, "TimelineObject"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 344
    if-nez v1, :cond_13

    .line 345
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eHWkKuBb1CI8JGZBgCHoLno="

    const-string/jumbo v1, "xml is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string/jumbo v0, ""

    .line 349
    :cond_13
    return-object v0
.end method

.method private static sY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const-string/jumbo p0, ""

    .line 23
    :cond_0
    return-object p0
.end method

.method private static sZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string/jumbo p0, ""

    .line 41
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :cond_1
    const-string/jumbo v0, "\\d*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 41
    const-string/jumbo p0, ""

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
