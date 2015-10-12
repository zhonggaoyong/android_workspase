.class public Lcom/fanli/android/activity/FilterActivity$Node;
.super Ljava/lang/Object;
.source "FilterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/FilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field public id:I

.field public isChecked:Z

.field public title:Ljava/lang/String;

.field public updated:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$Node;->title:Ljava/lang/String;

    return-object v0
.end method
