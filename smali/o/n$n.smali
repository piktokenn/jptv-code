.class public final Lo/n$n;
.super Lo/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/n<",
        "Lk/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/n$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/n$n;

    invoke-direct {v0}, Lo/n$n;-><init>()V

    sput-object v0, Lo/n$n;->a:Lo/n$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo/p;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lk/w$b;

    invoke-virtual {p0, p1, p2}, Lo/n$n;->d(Lo/p;Lk/w$b;)V

    return-void
.end method

.method public d(Lo/p;Lk/w$b;)V
    .locals 0
    .param p2    # Lk/w$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lo/p;->d(Lk/w$b;)V

    :cond_0
    return-void
.end method
