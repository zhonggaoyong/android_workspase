.class final Lcom/jingdong/app/mall/ak;
.super Ljava/lang/Object;
.source "MyApplication.java"

# interfaces
.implements Lcom/jingdong/common/g;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/bk;

.field final synthetic b:Lcom/jingdong/app/mall/MyApplication;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/MyApplication;Lcom/jingdong/app/mall/utils/bk;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/jingdong/app/mall/ak;->b:Lcom/jingdong/app/mall/MyApplication;

    iput-object p2, p0, Lcom/jingdong/app/mall/ak;->a:Lcom/jingdong/app/mall/utils/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/ak;->a:Lcom/jingdong/app/mall/utils/bk;

    iget-object v1, p0, Lcom/jingdong/app/mall/ak;->b:Lcom/jingdong/app/mall/MyApplication;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/bk;->b(Landroid/content/Context;)V

    .line 166
    return-void
.end method
