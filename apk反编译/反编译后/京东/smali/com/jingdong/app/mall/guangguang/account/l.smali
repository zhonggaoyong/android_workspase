.class final Lcom/jingdong/app/mall/guangguang/account/l;
.super Ljava/lang/Object;
.source "AccountActivityV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;Z)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/account/l;->b:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/guangguang/account/l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/l;->b:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->f(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/guangguang/account/l;->a:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->a(Z)V

    .line 457
    return-void
.end method
