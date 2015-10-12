.class final Lcom/jingdong/app/mall/miaosha/t;
.super Ljava/lang/Object;
.source "MiaoShaBrandFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/r;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/t;->a:Lcom/jingdong/app/mall/miaosha/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/t;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->d()V

    .line 146
    return-void
.end method
