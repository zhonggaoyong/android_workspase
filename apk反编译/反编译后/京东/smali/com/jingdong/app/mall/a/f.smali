.class final Lcom/jingdong/app/mall/a/f;
.super Ljava/lang/Object;
.source "GisUrlUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/a/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/jingdong/app/mall/a/f;->b:Lcom/jingdong/app/mall/a/e;

    iput-object p2, p0, Lcom/jingdong/app/mall/a/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jingdong/app/mall/a/f;->b:Lcom/jingdong/app/mall/a/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/a/e;->a:Lcom/jingdong/app/mall/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/a/a;->i(Lcom/jingdong/app/mall/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 302
    return-void
.end method
