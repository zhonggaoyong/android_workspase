.class public Lcom/meilishuo/app/category/c/f$a;
.super Ljava/lang/Object;
.source "NavigationTreeModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/category/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/category/c/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meilishuo/app/category/c/f$c;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "info"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/category/c/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
