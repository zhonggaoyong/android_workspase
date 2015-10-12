.class public Lcom/meilishuo/app/shoppingcart/b/a$d;
.super Ljava/lang/Object;
.source "CartList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/shoppingcart/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "condition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/shoppingcart/b/a$d;->a:I

    return-void
.end method
