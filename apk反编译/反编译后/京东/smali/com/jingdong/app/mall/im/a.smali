.class final Lcom/jingdong/app/mall/im/a;
.super Ljava/lang/Object;
.source "IMForwardActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/im/b;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/im/IMForwardActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/im/IMForwardActivity;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/app/mall/im/a;->a:Lcom/jingdong/app/mall/im/IMForwardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/im/a;->a:Lcom/jingdong/app/mall/im/IMForwardActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/im/IMForwardActivity;->finish()V

    .line 35
    return-void
.end method
