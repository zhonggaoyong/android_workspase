.class final Lcom/jingdong/common/sample/jshop/mg;
.super Ljava/lang/Object;
.source "JshopSignupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/mf;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/mf;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mg;->a:Lcom/jingdong/common/sample/jshop/mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mg;->a:Lcom/jingdong/common/sample/jshop/mf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v1, "0"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mg;->a:Lcom/jingdong/common/sample/jshop/mf;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->e(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->a(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Z)V

    .line 372
    return-void
.end method
