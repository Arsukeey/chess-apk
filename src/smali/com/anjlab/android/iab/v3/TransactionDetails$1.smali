.class final Lcom/anjlab/android/iab/v3/TransactionDetails$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anjlab/android/iab/v3/TransactionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/anjlab/android/iab/v3/TransactionDetails;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 1

    new-instance v0, Lcom/anjlab/android/iab/v3/TransactionDetails;

    invoke-direct {v0, p1}, Lcom/anjlab/android/iab/v3/TransactionDetails;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 0

    new-array p1, p1, [Lcom/anjlab/android/iab/v3/TransactionDetails;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/TransactionDetails$1;->a(Landroid/os/Parcel;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/TransactionDetails$1;->a(I)[Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object p1

    return-object p1
.end method