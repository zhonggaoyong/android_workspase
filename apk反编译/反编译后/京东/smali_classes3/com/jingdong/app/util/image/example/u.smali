.class final Lcom/jingdong/app/util/image/example/u;
.super Ljava/lang/Object;
.source "TwoImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/example/TwoImageActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/example/TwoImageActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/example/u;->a:Lcom/jingdong/app/util/image/example/TwoImageActivity;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/u;->a:Lcom/jingdong/app/util/image/example/TwoImageActivity;

    iget-object v0, v0, Lcom/jingdong/app/util/image/example/TwoImageActivity;->d:Lcom/jingdong/app/util/image/b;

    iget-object v1, p0, Lcom/jingdong/app/util/image/example/u;->a:Lcom/jingdong/app/util/image/example/TwoImageActivity;

    iget-object v1, v1, Lcom/jingdong/app/util/image/example/TwoImageActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/util/image/example/u;->a:Lcom/jingdong/app/util/image/example/TwoImageActivity;

    iget-object v2, v2, Lcom/jingdong/app/util/image/example/TwoImageActivity;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/app/util/image/example/u;->a:Lcom/jingdong/app/util/image/example/TwoImageActivity;

    iget-object v3, v3, Lcom/jingdong/app/util/image/example/TwoImageActivity;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-interface {v0, v1, v2, v3}, Lcom/jingdong/app/util/image/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 76
    return-void
.end method
