.class public Lcom/meilishuo/app/category/c/b$a;
.super Ljava/lang/Object;
.source "CategoryDiscoveryModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/category/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/meilishuo/app/category/c/c$b;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "info"
    .end annotation
.end field

.field public b:Lcom/meilishuo/app/category/c/c$a;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "banner"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/category/c/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
