.class public final La/i/s/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/s/c$a;->a:Landroid/content/ClipData;

    iput p2, p0, La/i/s/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()La/i/s/c;
    .locals 1

    new-instance v0, La/i/s/c;

    invoke-direct {v0, p0}, La/i/s/c;-><init>(La/i/s/c$a;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)La/i/s/c$a;
    .locals 0

    iput-object p1, p0, La/i/s/c$a;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public c(I)La/i/s/c$a;
    .locals 0

    iput p1, p0, La/i/s/c$a;->c:I

    return-object p0
.end method

.method public d(Landroid/net/Uri;)La/i/s/c$a;
    .locals 0

    iput-object p1, p0, La/i/s/c$a;->d:Landroid/net/Uri;

    return-object p0
.end method
