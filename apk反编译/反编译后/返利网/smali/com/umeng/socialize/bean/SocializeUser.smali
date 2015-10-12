.class public Lcom/umeng/socialize/bean/SocializeUser;
.super Ljava/lang/Object;
.source "SocializeUser.java"


# instance fields
.field public mAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/SnsAccount;",
            ">;"
        }
    .end annotation
.end field

.field public mDefaultPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public mLoginAccount:Lcom/umeng/socialize/bean/SnsAccount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
