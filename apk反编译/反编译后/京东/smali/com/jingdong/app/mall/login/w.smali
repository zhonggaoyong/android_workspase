.class final Lcom/jingdong/app/mall/login/w;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 2025
    iput-object p1, p0, Lcom/jingdong/app/mall/login/w;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2028
    iget-object v0, p0, Lcom/jingdong/app/mall/login/w;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;)V

    .line 2029
    return-void
.end method
