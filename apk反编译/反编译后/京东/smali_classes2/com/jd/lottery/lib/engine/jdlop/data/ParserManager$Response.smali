.class public Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;
.super Ljava/lang/Object;
.source "ParserManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mJsonString:Ljava/lang/String;

.field private mObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;->mObject:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;->mJsonString:Ljava/lang/String;

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;->mJsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$Response;->mObject:Ljava/lang/Object;

    return-object v0
.end method
