.class public final Lcom/google/android/gms/internal/measurement/f;
.super Lcom/google/android/gms/internal/measurement/al;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/al;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/al;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/an;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/al;->a(ILandroid/os/Parcel;)V

    return-void
.end method
