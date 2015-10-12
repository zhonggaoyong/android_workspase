.class interface abstract Lcom/fanli/android/activity/HelpExpandableActivity$HelpListQuery;
.super Ljava/lang/Object;
.source "HelpExpandableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/HelpExpandableActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "HelpListQuery"
.end annotation


# static fields
.field public static final HELP_CONTENT:I = 0x1

.field public static final HELP_TITLE:I

.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 237
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "content"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fanli/android/activity/HelpExpandableActivity$HelpListQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
