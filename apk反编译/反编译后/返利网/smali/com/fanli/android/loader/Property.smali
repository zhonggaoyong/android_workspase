.class public Lcom/fanli/android/loader/Property;
.super Ljava/lang/Object;
.source "Property.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/loader/Property$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public dataType:Lcom/fanli/android/loader/Property$Type;

.field public defaultData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public dir:Ljava/lang/String;

.field public expiringIn:J

.field public iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/loader/Loader$ILoaderEvent",
            "<TT;>;"
        }
    .end annotation
.end field

.field public key:Ljava/lang/String;

.field public threadPriority:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    .local p0, "this":Lcom/fanli/android/loader/Property;, "Lcom/fanli/android/loader/Property<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
