.class public interface abstract Lcom/fanli/android/fragment/MallListFragment$ShopsQuery;
.super Ljava/lang/Object;
.source "MallListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/MallListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShopsQuery"
.end annotation


# static fields
.field public static final FANLI:I = 0x4

.field public static final ID:I = 0x0

.field public static final NAME:I = 0x1

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final THUMB:I = 0x3

.field public static final UPDATED:I = 0x5

.field public static final URL:I = 0x2

.field public static final _TOKEN:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 450
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "thumb"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "fanli"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "updated"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fanli/android/fragment/MallListFragment$ShopsQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
