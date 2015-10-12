.class public Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PassengerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public flight_boarding_cert_num:Landroid/widget/TextView;

.field public flight_boarding_person_checkbox:Landroid/widget/CheckBox;

.field public flight_boarding_person_checkbox_rl:Landroid/widget/RelativeLayout;

.field public flight_boarding_person_modify_rl:Landroid/widget/RelativeLayout;

.field public flight_boarding_person_name:Landroid/widget/TextView;

.field public tv_certType:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
