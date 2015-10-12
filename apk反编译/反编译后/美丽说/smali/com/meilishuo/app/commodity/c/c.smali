.class public Lcom/meilishuo/app/commodity/c/c;
.super Ljava/lang/Object;
.source "SharePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/commodity/c/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "data"
    .end annotation

    .annotation runtime Lcom/meilishuo/app/utils/Vertify$VertifyTag;
        type = .enum Lcom/meilishuo/app/utils/Vertify$VertifyTag$Type;->notEmpty:Lcom/meilishuo/app/utils/Vertify$VertifyTag$Type;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/commodity/c/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method
