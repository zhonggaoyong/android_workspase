.class public Lcom/meilishuo/app/im/c/c;
.super Ljava/lang/Object;
.source "PushEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/im/c/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/meilishuo/app/im/c/c$a;


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/im/c/c$a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/meilishuo/app/im/c/c;->b:Lcom/meilishuo/app/im/c/c$a;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/im/c/c$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/meilishuo/app/im/c/c;->a:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/meilishuo/app/im/c/c;->b:Lcom/meilishuo/app/im/c/c$a;

    .line 22
    return-void
.end method
