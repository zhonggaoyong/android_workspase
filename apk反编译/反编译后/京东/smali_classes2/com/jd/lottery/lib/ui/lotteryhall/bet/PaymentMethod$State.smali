.class public Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;
.super Ljava/lang/Object;
.source "PaymentMethod.java"


# instance fields
.field mContentString:Ljava/lang/String;

.field mIsEnabled:Z

.field mIsUsed:Z

.field mIsVisible:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsVisible:Z

    .line 195
    return-void
.end method
