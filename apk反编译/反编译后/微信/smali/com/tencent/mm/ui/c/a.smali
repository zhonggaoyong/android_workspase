.class public final Lcom/tencent/mm/ui/c/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/c/a$a;
    }
.end annotation


# instance fields
.field private cpf:Landroid/view/View;

.field public jii:Lcom/tencent/mm/ui/c/b;

.field jij:I

.field public jik:Lcom/tencent/mm/ui/c/d;

.field public jil:Lcom/tencent/mm/ui/c/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/c/a;->jij:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/c/a;->cpf:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->adlist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/c/a;->cpf:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/c/a;->jik:Lcom/tencent/mm/ui/c/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/a;->jik:Lcom/tencent/mm/ui/c/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/c/a;->cpf:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/ui/c/d;->jip:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/c/a;->jik:Lcom/tencent/mm/ui/c/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->ad_close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/ui/c/d;->jiq:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/a;->jik:Lcom/tencent/mm/ui/c/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/d;->jiq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/c/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/a$1;-><init>(Lcom/tencent/mm/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/a;->cpf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/c/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/a$2;-><init>(Lcom/tencent/mm/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/a$k;->adlist_item:I

    return v0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a;->cpf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a;->cpf:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_0
    return-void
.end method
