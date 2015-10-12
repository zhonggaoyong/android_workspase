.class public Lcom/meilishuo/app/treasure/c/b$a;
.super Ljava/lang/Object;
.source "TreasureHot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/treasure/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "path"
    .end annotation

    .annotation runtime Lcom/meilishuo/app/utils/Vertify$VertifyTag;
        type = .enum Lcom/meilishuo/app/utils/Vertify$VertifyTag$Type;->notEmpty:Lcom/meilishuo/app/utils/Vertify$VertifyTag$Type;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
