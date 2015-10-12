.class public interface abstract Lcom/jd/lottery/lib/engine/db/DB;
.super Ljava/lang/Object;
.source "DB.java"

# interfaces
.implements Lcom/jd/droidlib/contract/DB;


# static fields
.field public static final FILE:Ljava/lang/String; = "jdlottery.db"

.field public static final TABLE_NAME:[Ljava/lang/String;

.field public static final VERSION:I = 0x21


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "curr_issue"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "prev_issue"

    aput-object v2, v0, v1

    sput-object v0, Lcom/jd/lottery/lib/engine/db/DB;->TABLE_NAME:[Ljava/lang/String;

    return-void
.end method
