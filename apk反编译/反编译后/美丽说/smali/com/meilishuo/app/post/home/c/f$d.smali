.class public Lcom/meilishuo/app/post/home/c/f$d;
.super Ljava/lang/Object;
.source "PostDetailModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/post/home/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "picurl"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "height"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "width"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/post/home/c/f$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
