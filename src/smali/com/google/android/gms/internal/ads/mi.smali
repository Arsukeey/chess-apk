.class final Lcom/google/android/gms/internal/ads/mi;
.super Lcom/google/android/gms/internal/ads/mj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mj<",
        "Lcom/google/android/gms/internal/ads/jg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/fa;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ly;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi;->d:Lcom/google/android/gms/internal/ads/ly;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mi;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mi;->c:Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->a:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ar;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/nm;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->c:Lcom/google/android/gms/internal/ads/fa;

    const v3, 0xe4e1c0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nm;->b(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa;I)Lcom/google/android/gms/internal/ads/jg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->c:Lcom/google/android/gms/internal/ads/fa;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jw;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/jg;

    move-result-object v0

    return-object v0
.end method
