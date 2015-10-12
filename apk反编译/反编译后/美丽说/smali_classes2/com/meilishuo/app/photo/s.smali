.class Lcom/meilishuo/app/photo/s;
.super Ljava/lang/Object;
.source "PhotoChooseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/PhotoChooseView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/PhotoChooseView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/meilishuo/app/photo/s;->a:Lcom/meilishuo/app/photo/PhotoChooseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/meilishuo/app/photo/s;->a:Lcom/meilishuo/app/photo/PhotoChooseView;

    iget-object v1, p0, Lcom/meilishuo/app/photo/s;->a:Lcom/meilishuo/app/photo/PhotoChooseView;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoChooseView;->a(Lcom/meilishuo/app/photo/PhotoChooseView;)Lcom/meilishuo/app/photo/PhotoChooseView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/photo/PhotoChooseView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    return-void
.end method
