.class public Lcom/meilishuo/app/category/c/e;
.super Ljava/lang/Object;
.source "CategorySuperModel.java"


# instance fields
.field public a:Lcom/meilishuo/app/category/c/c$b;

.field public b:Lcom/meilishuo/app/category/c/c$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/category/c/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/category/c/e;->c:Ljava/util/List;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/category/c/e;->d:Ljava/lang/String;

    return-void
.end method
