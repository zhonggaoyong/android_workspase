.class public final Lcom/tencent/mm/ui/bindmobile/c;
.super Lcom/tencent/mm/ui/bindmobile/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindmobile/c$a;
    }
.end annotation


# instance fields
.field private bEH:[I

.field private cfl:Ljava/lang/String;

.field private jxc:Lcom/tencent/mm/ui/bindmobile/a$a;

.field private jxd:Lcom/tencent/mm/ui/bindmobile/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/bindmobile/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/b;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/c$1;-><init>(Lcom/tencent/mm/ui/bindmobile/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->jxd:Lcom/tencent/mm/ui/bindmobile/a$b;

    .line 151
    iput-object p2, p0, Lcom/tencent/mm/ui/i;->iWV:Lcom/tencent/mm/ui/i$a;

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/c;->fP(Z)V

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/modelfriend/b;Landroid/database/Cursor;)Lcom/tencent/mm/modelfriend/b;
    .locals 0

    .prologue
    .line 288
    if-nez p0, :cond_0

    .line 289
    new-instance p0, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    .line 291
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/b;->c(Landroid/database/Cursor;)V

    .line 292
    return-object p0
.end method

.method private static a(Lcom/tencent/mm/modelfriend/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    iget v0, p0, Lcom/tencent/mm/modelfriend/b;->bEi:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 333
    const-string/jumbo v0, "#"

    .line 335
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/b;->bEi:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/c;)Lcom/tencent/mm/ui/bindmobile/a$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->jxd:Lcom/tencent/mm/ui/bindmobile/a$b;

    return-object v0
.end method


# virtual methods
.method public final Ft()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/c;->Zq()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->cfl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string/jumbo v3, " and ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.realname like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.realnamepyinitial like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.realnamequanpin like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.username like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.nickname like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.nicknamepyinitial like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.nicknamequanpin like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%\' )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v0, " and ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "addr_upload2.status=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "addr_upload2.status=2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/c;->bvg:Lcom/tencent/mm/av/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0 and moblie <> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by showhead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/c;->setCursor(Landroid/database/Cursor;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/c;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->bEH:[I

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->jxc:Lcom/tencent/mm/ui/bindmobile/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->cfl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->jxc:Lcom/tencent/mm/ui/bindmobile/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/c;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/bindmobile/a$a;->oz(I)V

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/c;->notifyDataSetChanged()V

    .line 181
    return-void

    .line 175
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/modelfriend/c;->bvg:Lcom/tencent/mm/av/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by showhead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method protected final Fu()V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/c;->Ft()V

    .line 170
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/mm/modelfriend/b;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/bindmobile/c;->a(Lcom/tencent/mm/modelfriend/b;Landroid/database/Cursor;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/bindmobile/a$a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c;->jxc:Lcom/tencent/mm/ui/bindmobile/a$a;

    .line 147
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bindmobile/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/b;

    .line 187
    if-nez p2, :cond_0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->friend_list_item:I

    invoke-static {v1, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 189
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/c$a;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/bindmobile/c$a;-><init>(Lcom/tencent/mm/ui/bindmobile/c;Landroid/view/View;)V

    .line 190
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 194
    :goto_0
    iput p1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->jxg:I

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->bSh:Ljava/lang/String;

    .line 196
    iget v1, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    iput v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->status:I

    .line 197
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->jxm:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->jxn:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/a$n;->friend_weixin:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->cfn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 203
    iget v1, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    packed-switch v1, :pswitch_data_0

    .line 237
    :goto_1
    iget v1, v0, Lcom/tencent/mm/modelfriend/b;->bxh:I

    packed-switch v1, :pswitch_data_1

    .line 250
    :goto_2
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/b;

    .line 257
    if-nez v1, :cond_5

    const/4 v1, -0x1

    .line 259
    :goto_3
    if-nez p1, :cond_7

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/c;->a(Lcom/tencent/mm/modelfriend/b;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 262
    const-string/jumbo v1, "!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU="

    const-string/jumbo v5, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->gkL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    :goto_4
    return-object p2

    .line 192
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bindmobile/c$a;

    move-object v2, v1

    goto/16 :goto_0

    .line 205
    :pswitch_0
    iget v1, v0, Lcom/tencent/mm/modelfriend/b;->bxh:I

    if-ne v1, v8, :cond_1

    .line 206
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->jxh:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 207
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->jxh:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->eat:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/a$n;->friend_invited:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->eat:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$f;->lightgrey:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 211
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->jxh:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 212
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->jxh:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->eat:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/a$n;->friend_invite:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->eat:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 219
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/q;->AE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->jxh:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 221
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->jxh:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->eat:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/a$n;->friend_added:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 223
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->eat:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$f;->lightgrey:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 225
    :cond_3
    iget v1, v0, Lcom/tencent/mm/modelfriend/b;->bxh:I

    if-ne v1, v8, :cond_4

    .line 226
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->jxh:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 227
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->jxh:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->eat:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/a$n;->friend_waiting_ask:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 229
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->eat:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$f;->lightgrey:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 231
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->jxh:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 232
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->jxh:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->eat:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/a$n;->friend_add:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->eat:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 243
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->eat:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->eVN:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 248
    :pswitch_3
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->eat:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->eVN:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 257
    :cond_5
    iget v1, v1, Lcom/tencent/mm/modelfriend/b;->bEi:I

    goto/16 :goto_3

    .line 265
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->gkL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->gkL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->gkL:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 271
    :cond_7
    iget v5, v0, Lcom/tencent/mm/modelfriend/b;->bEi:I

    if-eq v5, v1, :cond_9

    move v1, v3

    .line 272
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/c;->a(Lcom/tencent/mm/modelfriend/b;)Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    if-nez v1, :cond_a

    .line 274
    :cond_8
    const-string/jumbo v1, "!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU="

    const-string/jumbo v5, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->gkL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    move v1, v4

    .line 271
    goto :goto_5

    .line 277
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->gkL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->gkL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->gkL:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 237
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final oh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->cfl:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/c;->Zq()V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/c;->Ft()V

    .line 160
    return-void
.end method
