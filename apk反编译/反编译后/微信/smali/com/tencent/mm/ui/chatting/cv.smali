.class final Lcom/tencent/mm/ui/chatting/cv;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field eWC:Landroid/widget/LinearLayout;

.field jJo:Lcom/tencent/mm/ui/chatting/cw;

.field jJp:Lcom/tencent/mm/ui/chatting/dk;

.field public jzf:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 601
    new-instance v0, Lcom/tencent/mm/ui/chatting/cw;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->jJo:Lcom/tencent/mm/ui/chatting/cw;

    .line 602
    new-instance v0, Lcom/tencent/mm/ui/chatting/dk;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->jJp:Lcom/tencent/mm/ui/chatting/dk;

    .line 607
    return-void
.end method
