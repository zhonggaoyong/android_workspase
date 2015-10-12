.class final Lcom/tencent/mm/ui/chatting/bd$a;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected bEN:Landroid/widget/ImageView;

.field protected jCK:Landroid/widget/TextView;

.field final synthetic jCM:Lcom/tencent/mm/ui/chatting/bd;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bd;I)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bd$a;->jCM:Lcom/tencent/mm/ui/chatting/bd;

    .line 145
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 146
    return-void
.end method


# virtual methods
.method public final aL(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bd$a;
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aH(Landroid/view/View;)V

    .line 154
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$a;->dCQ:Landroid/widget/CheckBox;

    .line 155
    sget v0, Lcom/tencent/mm/a$i;->push_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$a;->bEN:Landroid/widget/ImageView;

    .line 156
    sget v0, Lcom/tencent/mm/a$i;->tip_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$a;->jCK:Landroid/widget/TextView;

    .line 158
    return-object p0
.end method
