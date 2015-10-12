.class final Lcom/tencent/mm/ui/chatting/bc$a;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected bEN:Landroid/widget/ImageView;

.field protected jCK:Landroid/widget/TextView;

.field final synthetic jCL:Lcom/tencent/mm/ui/chatting/bc;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bc;I)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bc$a;->jCL:Lcom/tencent/mm/ui/chatting/bc;

    .line 152
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 153
    return-void
.end method


# virtual methods
.method public final aK(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bc$a;
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aH(Landroid/view/View;)V

    .line 160
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bc$a;->dCQ:Landroid/widget/CheckBox;

    .line 161
    sget v0, Lcom/tencent/mm/a$i;->like_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bc$a;->bEN:Landroid/widget/ImageView;

    .line 162
    sget v0, Lcom/tencent/mm/a$i;->tip_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bc$a;->jCK:Landroid/widget/TextView;

    .line 164
    return-object p0
.end method
