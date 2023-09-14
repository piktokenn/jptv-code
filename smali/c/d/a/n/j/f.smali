.class public Lc/d/a/n/j/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/j/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/n/j/l<",
        "TA;",
        "Lc/d/a/n/j/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/j/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/j/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/n/j/l;Lc/d/a/n/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/j/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lc/d/a/n/j/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "At least one of streamLoader and fileDescriptorLoader must be non null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lc/d/a/n/j/f;->a:Lc/d/a/n/j/l;

    iput-object p2, p0, Lc/d/a/n/j/f;->b:Lc/d/a/n/j/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Lc/d/a/n/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)",
            "Lc/d/a/n/h/c<",
            "Lc/d/a/n/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/j/f;->a:Lc/d/a/n/j/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/n/j/l;->a(Ljava/lang/Object;II)Lc/d/a/n/h/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lc/d/a/n/j/f;->b:Lc/d/a/n/j/l;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2, p3}, Lc/d/a/n/j/l;->a(Ljava/lang/Object;II)Lc/d/a/n/h/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    new-instance p2, Lc/d/a/n/j/f$a;

    invoke-direct {p2, v0, p1}, Lc/d/a/n/j/f$a;-><init>(Lc/d/a/n/h/c;Lc/d/a/n/h/c;)V

    return-object p2
.end method
