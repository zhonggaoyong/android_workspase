.class final Lcom/tencent/mm/ui/ExposeSupplementUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ExposeSupplementUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTn:Lcom/tencent/mm/ui/ExposeSupplementUI;

.field final synthetic iTo:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeSupplementUI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeSupplementUI$2;->iTn:Lcom/tencent/mm/ui/ExposeSupplementUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ExposeSupplementUI$2;->iTo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 61
    if-nez p2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI$2;->iTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->input_bar_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI$2;->iTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->input_bar_bg_active:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
