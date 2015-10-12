.class final Lcom/jingdong/common/sample/jshop/fp;
.super Ljava/lang/Object;
.source "JshopDynaFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fn;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fp;->a:Lcom/jingdong/common/sample/jshop/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fp;->a:Lcom/jingdong/common/sample/jshop/fn;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fn;->a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->d(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)V

    .line 231
    return-void
.end method
