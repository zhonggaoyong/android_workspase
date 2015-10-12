.class public Lcom/meilishuo/app/goods/c/g;
.super Ljava/lang/Object;
.source "FilterConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/goods/c/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "message"
    .end annotation
.end field

.field public b:Lcom/meilishuo/app/goods/c/g$a;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/goods/c/g;->a:Ljava/lang/String;

    .line 15
    return-void
.end method
