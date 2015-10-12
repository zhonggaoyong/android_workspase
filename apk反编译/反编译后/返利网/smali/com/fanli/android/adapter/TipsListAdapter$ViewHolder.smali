.class Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "TipsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/adapter/TipsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field contentTxt:Lcom/fanli/android/view/TangFontTextView;

.field fanliTxt:Lcom/fanli/android/view/TangFontTextView;

.field final synthetic this$0:Lcom/fanli/android/adapter/TipsListAdapter;


# direct methods
.method constructor <init>(Lcom/fanli/android/adapter/TipsListAdapter;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/fanli/android/adapter/TipsListAdapter$ViewHolder;->this$0:Lcom/fanli/android/adapter/TipsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
