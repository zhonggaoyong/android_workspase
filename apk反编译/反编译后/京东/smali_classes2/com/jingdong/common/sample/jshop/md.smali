.class final Lcom/jingdong/common/sample/jshop/md;
.super Ljava/lang/Object;
.source "JshopSignupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/mc;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/mc;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/md;->a:Lcom/jingdong/common/sample/jshop/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/md;->a:Lcom/jingdong/common/sample/jshop/mc;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/mc;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->a(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)V

    .line 143
    return-void
.end method
