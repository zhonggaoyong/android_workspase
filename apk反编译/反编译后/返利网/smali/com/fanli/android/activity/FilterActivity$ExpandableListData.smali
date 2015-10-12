.class public Lcom/fanli/android/activity/FilterActivity$ExpandableListData;
.super Ljava/lang/Object;
.source "FilterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/FilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpandableListData"
.end annotation


# instance fields
.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation
.end field

.field public isExpanded:Z

.field final synthetic this$0:Lcom/fanli/android/activity/FilterActivity;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/FilterActivity;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .param p2, "title"    # Ljava/lang/String;
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 259
    .local p3, "content":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->this$0:Lcom/fanli/android/activity/FilterActivity;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->isExpanded:Z

    .line 261
    iput-object p2, p0, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->title:Ljava/lang/String;

    .line 262
    iput-object p3, p0, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->content:Ljava/util/List;

    .line 263
    iput p4, p0, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->type:I

    .line 264
    return-void
.end method
