.class public Lcom/fanli/android/bean/Bank;
.super Ljava/lang/Object;
.source "Bank.java"


# instance fields
.field public catalog:Ljava/lang/String;

.field public mBitmap:Landroid/graphics/drawable/Drawable;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "mBitmap"    # Landroid/graphics/drawable/Drawable;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "catalog"    # Ljava/lang/String;

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fanli/android/bean/Bank;->mBitmap:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p2, p0, Lcom/fanli/android/bean/Bank;->name:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/fanli/android/bean/Bank;->catalog:Ljava/lang/String;

    .line 10
    return-void
.end method
