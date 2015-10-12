.class public Lcom/meilishuo/app/treasure/c/a$c;
.super Ljava/lang/Object;
.source "TreasureBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/treasure/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "sub_title"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "sub_tip"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "items"
    .end annotation

    .annotation runtime Lcom/meilishuo/app/utils/Vertify$VertifyTag;
        type = .enum Lcom/meilishuo/app/utils/Vertify$VertifyTag$Type;->notEmpty:Lcom/meilishuo/app/utils/Vertify$VertifyTag$Type;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/treasure/c/a$b;",
            ">;>;"
        }
    .end annotation
.end field
