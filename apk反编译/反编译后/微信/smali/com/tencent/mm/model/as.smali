.class public final Lcom/tencent/mm/model/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aqK:I

.field public brS:Ljava/lang/String;

.field public brU:Ljava/lang/String;

.field public buV:Ljava/lang/String;

.field public buW:Ljava/lang/String;

.field public buX:Ljava/lang/String;

.field public buY:J

.field public buZ:Ljava/lang/String;

.field public bva:Ljava/lang/String;

.field public bvb:I

.field public bvc:I

.field public bvd:J

.field public bve:Ljava/lang/String;

.field public bvf:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/model/as;->aqK:I

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/as;->buV:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/model/as;->time:J

    iput v1, p0, Lcom/tencent/mm/model/as;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/as;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/as;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/as;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/as;->buW:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/as;->buX:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/model/as;->buY:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/as;->buZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/as;->bva:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/model/as;->bvb:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/as;->brS:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/as;->brU:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/model/as;->bvc:I

    iput-wide v2, p0, Lcom/tencent/mm/model/as;->bvd:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/as;->bve:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/as;->bvf:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static cG(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 214
    const-string/jumbo v0, "newsapp"

    .line 220
    :goto_0
    return-object v0

    .line 216
    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    .line 217
    const-string/jumbo v0, "blogapp"

    goto :goto_0

    .line 219
    :cond_1
    const-string/jumbo v0, "INFO TYPE NEITHER NEWS NOR WEIBO"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 220
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/as;->buV:Ljava/lang/String;

    .line 131
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/as;->time:J

    .line 132
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/as;->type:I

    .line 133
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/as;->name:Ljava/lang/String;

    .line 134
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/as;->title:Ljava/lang/String;

    .line 135
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/as;->url:Ljava/lang/String;

    .line 136
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/as;->buW:Ljava/lang/String;

    .line 137
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/as;->buX:Ljava/lang/String;

    .line 138
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/as;->buY:J

    .line 139
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/as;->buZ:Ljava/lang/String;

    .line 140
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/as;->bva:Ljava/lang/String;

    .line 141
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/as;->bvb:I

    .line 142
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/as;->brS:Ljava/lang/String;

    .line 143
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/as;->brU:Ljava/lang/String;

    .line 145
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/as;->bvc:I

    .line 147
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/as;->bvd:J

    .line 148
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/as;->bve:Ljava/lang/String;

    .line 149
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/as;->bvf:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/model/as;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/as;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/model/as;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/as;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/model/as;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/as;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uE()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 240
    iget v1, p0, Lcom/tencent/mm/model/as;->bvc:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/model/as;->buV:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/as;->buV:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/model/as;->buW:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/as;->buW:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/model/as;->buZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/as;->buZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/model/as;->bva:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/as;->bva:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/model/as;->brS:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/model/as;->brS:Ljava/lang/String;

    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 349
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 354
    :goto_0
    return-object v0

    .line 351
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 354
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final uK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/model/as;->brU:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/as;->brU:Ljava/lang/String;

    goto :goto_0
.end method
