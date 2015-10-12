.class final Lcom/jingdong/cloud/jdpush/connect/c;
.super Ljava/lang/Thread;
.source "PushSocket.java"


# instance fields
.field final synthetic a:Lcom/jingdong/cloud/jdpush/connect/b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jingdong/cloud/jdpush/connect/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/cloud/jdpush/connect/c;->a:Lcom/jingdong/cloud/jdpush/connect/b;

    .line 80
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/jingdong/cloud/jdpush/connect/c;->b:Landroid/content/Context;

    .line 82
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/connect/c;->a:Lcom/jingdong/cloud/jdpush/connect/b;

    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/connect/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/connect/b;->a(Lcom/jingdong/cloud/jdpush/connect/b;Landroid/content/Context;)V

    .line 87
    return-void
.end method
