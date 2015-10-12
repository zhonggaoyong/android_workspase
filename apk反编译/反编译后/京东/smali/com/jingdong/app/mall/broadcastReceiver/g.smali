.class final Lcom/jingdong/app/mall/broadcastReceiver/g;
.super Ljava/lang/Object;
.source "WorksInBackground.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/broadcastReceiver/f;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/broadcastReceiver/f;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/app/mall/broadcastReceiver/g;->a:Lcom/jingdong/app/mall/broadcastReceiver/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/g;->a:Lcom/jingdong/app/mall/broadcastReceiver/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/broadcastReceiver/f;->a(Lcom/jingdong/app/mall/broadcastReceiver/f;Z)Z

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/g;->a:Lcom/jingdong/app/mall/broadcastReceiver/f;

    invoke-static {v0}, Lcom/jingdong/app/mall/broadcastReceiver/f;->a(Lcom/jingdong/app/mall/broadcastReceiver/f;)V

    .line 172
    return-void
.end method
