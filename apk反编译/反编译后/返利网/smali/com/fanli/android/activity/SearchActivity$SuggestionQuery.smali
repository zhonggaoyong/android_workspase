.class interface abstract Lcom/fanli/android/activity/SearchActivity$SuggestionQuery;
.super Ljava/lang/Object;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SuggestionQuery"
.end annotation


# static fields
.field public static final KEYWORD:I = 0x0

.field public static final KEYWORD_CATALOG:I = 0x1

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final _TOKEN:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "keywordCataLog"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "keyword"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fanli/android/activity/SearchActivity$SuggestionQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
