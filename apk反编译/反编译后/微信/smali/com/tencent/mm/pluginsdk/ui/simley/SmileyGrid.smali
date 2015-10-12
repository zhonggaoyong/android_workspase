.class public Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;
    }
.end annotation


# static fields
.field public static final hCD:I

.field public static hCF:I


# instance fields
.field private cNE:Landroid/widget/AdapterView$OnItemClickListener;

.field cXB:I

.field public hCE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

.field hCG:I

.field private hCH:I

.field hCI:I

.field public hCJ:I

.field hCK:I

.field public hCL:I

.field hCM:Ljava/lang/String;

.field private hCN:Lcom/tencent/mm/pluginsdk/ui/simley/b;

.field private hCO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field public hCP:Z

.field hCQ:Z

.field hCR:Z

.field private hCS:Lcom/tencent/mm/pluginsdk/ui/simley/d;

.field private hCT:Ljava/util/Map;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getLargeItemHeight()I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCD:I

    .line 71
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCF:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x6

    const/4 v7, 0x0

    .line 212
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCG:I

    .line 76
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    .line 77
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCK:I

    .line 83
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->cXB:I

    .line 108
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->cNE:Landroid/widget/AdapterView$OnItemClickListener;

    .line 371
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCT:Ljava/util/Map;

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->mContext:Landroid/content/Context;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->Pf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setBackgroundResource(I)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setStretchMode(I)V

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCG:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setColumnWidth(I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->cNE:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v3}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v3}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    const-string/jumbo v3, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v4, "mItemWidthInPix:%d"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v4, "paddingLeft:%d,paddingRight:%d,paddingTop:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setPadding(IIII)V

    .line 217
    :cond_0
    return-void

    .line 215
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->mContext:Landroid/content/Context;

    const/16 v2, 0x2b

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCH:I

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->mContext:Landroid/content/Context;

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCH:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCG:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;Lcom/tencent/mm/storage/z;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCN:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v1, "jacks npe dealCustomEmojiClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCF:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCN:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/b;->adk()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->iOz:I

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->iOA:I

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCN:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/b;->adj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCN:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/b;->f(Lcom/tencent/mm/storage/z;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v1, "onSendAppMsgCustomEmoji emoji md5 is [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/h$f;->b(Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCN:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/b;->e(Lcom/tencent/mm/storage/z;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v2, "onSendCustomEmoji emoji md5 is [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v1, "onSendCustomEmoji error, emoji is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->chatting_msg_type_not_support_send:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/x;->iOh:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->chatting_can_not_del_sys_smiley:I

    sget v2, Lcom/tencent/mm/a$n;->chatting_can_not_del_sys_smiley:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiCustomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d4a

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCI:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCQ:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCK:I

    return v0
.end method

.method public static getLargeItemHeight()I
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 103
    const/16 v0, 0x56

    .line 105
    :goto_0
    return v0

    :cond_0
    sget v1, Lcom/tencent/mm/a$g;->emoji_largh_item_height:I

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->w(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCT:Ljava/util/Map;

    return-object v0
.end method

.method public static setSmileyMode(I)V
    .locals 0

    .prologue
    .line 350
    sput p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCF:I

    .line 351
    return-void
.end method


# virtual methods
.method public Pf()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method public getSmileyPanelStg()Lcom/tencent/mm/pluginsdk/ui/simley/d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCS:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    return-object v0
.end method

.method public getSmileyType()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCG:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 229
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 223
    return-void
.end method

.method public release()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 333
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 334
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCN:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    const-string/jumbo v1, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v2, "jacks remove: %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCM:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCX:Lcom/tencent/mm/sdk/c/c;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "RePullEmojiInfoDesc"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iput-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCX:Lcom/tencent/mm/sdk/c/c;

    .line 343
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/simley/b;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCN:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    .line 151
    return-void
.end method

.method setItemWidth(I)V
    .locals 5

    .prologue
    .line 283
    if-gez p1, :cond_0

    .line 293
    :goto_0
    return-void

    .line 287
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->cXB:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 288
    div-int/lit8 v0, p1, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setColumnWidth(I)V

    .line 292
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v1, "gridViewWidth:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 290
    :cond_1
    div-int/lit8 v0, p1, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setColumnWidth(I)V

    goto :goto_1
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 347
    return-void
.end method

.method public setSmileyPanelStg(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCS:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 97
    return-void
.end method
