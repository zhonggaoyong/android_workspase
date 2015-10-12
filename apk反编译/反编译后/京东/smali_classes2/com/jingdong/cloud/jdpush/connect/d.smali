.class final Lcom/jingdong/cloud/jdpush/connect/d;
.super Ljava/lang/Object;
.source "PushSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/cloud/jdpush/connect/b;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/cloud/jdpush/connect/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/cloud/jdpush/connect/d;->a:Lcom/jingdong/cloud/jdpush/connect/b;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Lcom/jingdong/cloud/jdpush/connect/d;->b:Landroid/content/Context;

    .line 98
    iput-object p3, p0, Lcom/jingdong/cloud/jdpush/connect/d;->c:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/jingdong/cloud/jdpush/connect/e;->a()Lcom/jingdong/cloud/jdpush/connect/e;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/connect/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/cloud/jdpush/connect/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/cloud/jdpush/connect/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    return-void
.end method
