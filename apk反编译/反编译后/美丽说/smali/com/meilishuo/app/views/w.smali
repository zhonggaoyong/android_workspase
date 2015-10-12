.class Lcom/meilishuo/app/views/w;
.super Ljava/lang/Object;
.source "PhotoScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/views/PhotoScrollView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/PhotoScrollView;I)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/meilishuo/app/views/w;->b:Lcom/meilishuo/app/views/PhotoScrollView;

    iput p2, p0, Lcom/meilishuo/app/views/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/meilishuo/app/views/w;->b:Lcom/meilishuo/app/views/PhotoScrollView;

    invoke-static {v0}, Lcom/meilishuo/app/views/PhotoScrollView;->a(Lcom/meilishuo/app/views/PhotoScrollView;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 153
    iget v1, p0, Lcom/meilishuo/app/views/w;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/meilishuo/app/views/w;->b:Lcom/meilishuo/app/views/PhotoScrollView;

    invoke-static {v0}, Lcom/meilishuo/app/views/PhotoScrollView;->a(Lcom/meilishuo/app/views/PhotoScrollView;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0509

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 155
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    return-void
.end method
